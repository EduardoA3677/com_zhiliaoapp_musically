.class public LX/0BIi;
.super LX/0XLY;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XLY;-><init>()V

    const/high16 v0, 0x100000

    iput v0, p0, LX/0BIi;->LIZ:I

    const v0, 0x83000

    iput v0, p0, LX/0BIi;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "PthreadCreateHookPlugin"

    return-object v0
.end method

.method public final LIZJ(Landroid/app/Application;)V
    .locals 0

    return-void
.end method
