.class public final LX/0L79;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L6z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0L79;

.field public static final LIZIZ:LX/0L6z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L79;

    invoke-direct {v0}, LX/0L79;-><init>()V

    sput-object v0, LX/0L79;->LIZ:LX/0L79;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/service/LifecycleCanary;->LL:Lcom/ss/android/ugc/aweme/search/service/LifecycleCanary;

    sput-object v0, LX/0L79;->LIZIZ:LX/0L6z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
