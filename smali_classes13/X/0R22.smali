.class public final LX/0R22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R20;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0R20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0R22;->LIZ:I

    iput-object p2, p0, LX/0R22;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method
