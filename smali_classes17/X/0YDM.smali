.class public final LX/0YDM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YDA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Landroid/app/Application;)V
    .locals 0

    instance-of p0, p0, Lcom/ss/android/ugc/aweme/app/host/AwemeHostApplication;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/app/host/Keep;->emptyMethod()V

    :cond_0
    return-void
.end method
