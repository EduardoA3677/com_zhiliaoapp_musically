.class public final LX/07eC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/message/content/FakeMsgContent;


# static fields
.field public static final LL:LX/07eC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07eC;

    invoke-direct {v0}, LX/07eC;-><init>()V

    sput-object v0, LX/07eC;->LL:LX/07eC;

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

    const/16 v0, 0x40f

    return v0
.end method
