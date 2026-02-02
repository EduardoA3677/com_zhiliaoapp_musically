.class public final LX/0OmQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OmP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(J)LX/0OmR;
    .locals 2

    new-instance v1, LX/0OmR;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LX/0OmR;-><init>(JI)V

    return-object v1
.end method
