.class public final LX/0hyG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0hyC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0iGU;

.field public final LIZJ:LX/0hyK;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v1, v1, v1, v0}, LX/0hyG;-><init>(Ljava/lang/String;LX/0iGU;LX/0hyK;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0iGU;LX/0hyK;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    new-instance p3, LX/0hyK;

    const-string v0, "imsdk_group_chat_leave"

    invoke-direct {p3, v0}, LX/0hyK;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hyG;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0hyG;->LIZIZ:LX/0iGU;

    iput-object p3, p0, LX/0hyG;->LIZJ:LX/0hyK;

    return-void
.end method
