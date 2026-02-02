.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/settings/DoBStatusApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0UsC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0UsC;->LIZ:LX/0UsC;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/settings/DoBStatusApi;->LIZ:LX/0UsC;

    return-void
.end method


# virtual methods
.method public abstract getDoBStatus()LX/0aLQ;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/edibility/birthdate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/business/settings/DoBStatus;",
            ">;"
        }
    .end annotation
.end method
