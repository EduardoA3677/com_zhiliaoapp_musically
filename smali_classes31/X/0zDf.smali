.class public final LX/0zDf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zDd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(ILjava/lang/String;Ljava/lang/String;)LX/0zDd;
    .locals 2

    new-instance v1, LX/0zDd;

    const-string v0, "fail"

    invoke-direct {v1, p1, v0}, LX/0zDd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v1, LX/0zDd;->LIZJ:Ljava/lang/String;

    iput p0, v1, LX/0zDd;->LIZLLL:I

    return-object v1
.end method
