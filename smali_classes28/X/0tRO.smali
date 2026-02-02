.class public final LX/0tRO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ug/brand/ITranssonicService;


# static fields
.field public static final LIZIZ:LX/0tRO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ug/brand/TranssonicFakeService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tRO;

    invoke-direct {v0}, LX/0tRO;-><init>()V

    sput-object v0, LX/0tRO;->LIZIZ:LX/0tRO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/ug/brand/TranssonicFakeService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ug/brand/TranssonicFakeService;-><init>()V

    iput-object v0, p0, LX/0tRO;->LIZ:Lcom/ss/android/ugc/aweme/ug/brand/TranssonicFakeService;

    return-void
.end method
