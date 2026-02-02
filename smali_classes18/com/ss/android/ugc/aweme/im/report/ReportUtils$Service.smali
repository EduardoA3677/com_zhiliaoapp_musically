.class public final Lcom/ss/android/ugc/aweme/im/report/ReportUtils$Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/report/api/IReportUtils;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/report/ReportUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Service"
.end annotation


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZIZ:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;LX/0bY2;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LJ(Landroid/app/Activity;LX/0bY2;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(LX/07CY;Landroid/app/Activity;Ljava/lang/String;LX/0i9W;Z)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZIZ(LX/07CY;Landroid/app/Activity;Ljava/lang/String;LX/0i9W;Z)V

    return-void
.end method

.method public final LIZJ(LX/0i9W;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/report/ReportUtils$Service;->LIZIZ:Lcom/ss/android/ugc/aweme/im/report/ReportUtils;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/im/report/ReportUtils;->LIZJ(LX/0i9W;)Z

    move-result v0

    return v0
.end method
