.class public interface abstract Lcom/ss/android/ugc/aweme/im/report/api/IIMReportService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/07xL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/07xL;->LIZ:LX/07xL;

    sput-object v0, Lcom/ss/android/ugc/aweme/im/report/api/IIMReportService;->LIZ:LX/07xL;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0bY2;)V
.end method

.method public abstract report(Landroid/app/Activity;Landroid/net/Uri$Builder;Landroid/os/Bundle;)V
.end method
