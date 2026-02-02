.class public abstract Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;
.super Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OutChat"
.end annotation


# instance fields
.field public final entryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;->entryName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry$OutChat;->entryName:Ljava/lang/String;

    return-object v0
.end method
