.class public Lcom/ss/android/ugc/aweme/app/crash/launchguard/ServerGuardConfig$ExceptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/app/crash/launchguard/ServerGuardConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExceptionInfo"
.end annotation


# instance fields
.field public exceptionMessage:Ljava/lang/String;

.field public exceptionName:Ljava/lang/String;

.field public exceptionStack:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
