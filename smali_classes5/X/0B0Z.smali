.class public LX/0B0Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/utils/StringJsonWithOriginAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public transient origin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0B0Z;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public final setOrigin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0B0Z;->origin:Ljava/lang/String;

    return-void
.end method
