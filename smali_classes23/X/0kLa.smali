.class public final LX/0kLa;
.super LX/0kLZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kLZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0t7j;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-direct {p0}, LX/0kLZ;-><init>()V

    iput-object p1, p0, LX/0kLa;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0kLa;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0kLa;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
