.class public final LX/0bFv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bFu;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z

.field public final LLILL:LX/0bFr;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/0bFr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bFv;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0bFv;->LLILIL:Z

    iput-object p3, p0, LX/0bFv;->LLILL:LX/0bFr;

    return-void
.end method


# virtual methods
.method public getFeedVideoItem()LX/0bFr;
    .locals 1

    iget-object v0, p0, LX/0bFv;->LLILL:LX/0bFr;

    return-object v0
.end method

.method public getNeedSetFont()Z
    .locals 1

    iget-boolean v0, p0, LX/0bFv;->LLILIL:Z

    return v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bFv;->LL:Ljava/lang/String;

    return-object v0
.end method
