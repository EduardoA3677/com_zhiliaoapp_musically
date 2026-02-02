.class public final LX/07eA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;


# static fields
.field public static final LL:LX/07eA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07eA;

    invoke-direct {v0}, LX/07eA;-><init>()V

    sput-object v0, LX/07eA;->LL:LX/07eA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMsgType()I
    .locals 1

    const/16 v0, 0x410

    return v0
.end method
