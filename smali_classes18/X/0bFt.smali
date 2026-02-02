.class public final LX/0bFt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bFu;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0bFr;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLX/0bFr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0bFt;->LL:I

    iput-object p2, p0, LX/0bFt;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0bFt;->LLILL:Z

    iput-object p4, p0, LX/0bFt;->LLILLIZIL:LX/0bFr;

    return-void
.end method


# virtual methods
.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bFt;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedVideoItem()LX/0bFr;
    .locals 1

    iget-object v0, p0, LX/0bFt;->LLILLIZIL:LX/0bFr;

    return-object v0
.end method

.method public getNeedSetFont()Z
    .locals 1

    iget-boolean v0, p0, LX/0bFt;->LLILL:Z

    return v0
.end method

.method public final getStringId()I
    .locals 1

    iget v0, p0, LX/0bFt;->LL:I

    return v0
.end method
