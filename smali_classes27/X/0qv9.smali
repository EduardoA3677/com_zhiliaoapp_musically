.class public final LX/0qv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h88;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;)V
    .locals 0

    iput-object p1, p0, LX/0qv9;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0qv9;->LIZ:Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/LongPressWidget;->LLJJ:LX/0qv8;

    invoke-virtual {v0}, LX/0qv8;->onReportPressed()V

    return-void
.end method
