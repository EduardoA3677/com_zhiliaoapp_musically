.class public abstract LX/0emO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0U9d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0U9d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LX/0U9d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0emO;->LIZ:I

    iput-object p2, p0, LX/0emO;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0emO;->LIZJ:LX/0U9d;

    return-void
.end method
