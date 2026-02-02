.class public abstract LX/0PAN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:LX/0PAO;


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Z

.field public final LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PAO;

    invoke-direct {v0}, LX/0PAO;-><init>()V

    sput-object v0, LX/0PAN;->LJFF:LX/0PAO;

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0PAN;->LIZ:Lkotlin/jvm/functions/Function0;

    iput p1, p0, LX/0PAN;->LIZIZ:I

    iput p2, p0, LX/0PAN;->LIZJ:I

    iput-boolean p4, p0, LX/0PAN;->LIZLLL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PAN;->LJ:Z

    return-void
.end method
