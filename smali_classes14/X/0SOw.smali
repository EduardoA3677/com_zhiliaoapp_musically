.class public final LX/0SOw;
.super LX/0SNo;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0SOw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0SOw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LX/0SOw;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0SOw;->LLILLJJLI:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getAvatarPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0SOw;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0SOw;->LLILLJJLI:Ljava/lang/Throwable;

    return-object v0
.end method
