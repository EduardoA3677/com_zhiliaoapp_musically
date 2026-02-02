.class public final LX/0NQK;
.super LX/0NQL;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Can\'t access AssemViewModel with VMScope.Fragment after the nearest fragment is destroy of this Assem.You can set createViewModelDirectly = true when create this VM."

    invoke-direct {p0, v0}, LX/0NQK;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0NQL;-><init>(Ljava/lang/String;)V

    return-void
.end method
