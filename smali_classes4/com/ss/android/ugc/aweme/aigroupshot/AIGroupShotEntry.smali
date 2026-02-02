.class public abstract Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final entryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;->entryName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigroupshot/AIGroupShotEntry;->entryName:Ljava/lang/String;

    return-object v0
.end method
