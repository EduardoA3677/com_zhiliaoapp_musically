.class public final LX/0XYM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XYL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZJ:LX/0XYM;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0XYM;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0XYM;-><init>(II)V

    sput-object v1, LX/0XYM;->LIZJ:LX/0XYM;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0XYM;->LIZ:I

    iput p2, p0, LX/0XYM;->LIZIZ:I

    return-void
.end method
