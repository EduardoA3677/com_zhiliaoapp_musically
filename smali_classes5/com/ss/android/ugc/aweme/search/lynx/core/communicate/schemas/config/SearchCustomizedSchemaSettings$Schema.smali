.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/schemas/config/SearchCustomizedSchemaSettings$Schema;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/schemas/config/SearchCustomizedSchemaSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Schema"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public schemaPrefix:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_prefix"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/schemas/config/SearchCustomizedSchemaSettings$Schema;->action:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/schemas/config/SearchCustomizedSchemaSettings$Schema;->schemaPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/schemas/config/SearchCustomizedSchemaSettings$Schema;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchemaPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/schemas/config/SearchCustomizedSchemaSettings$Schema;->schemaPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/schemas/config/SearchCustomizedSchemaSettings$Schema;->action:Ljava/lang/String;

    return-void
.end method

.method public final setSchemaPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/schemas/config/SearchCustomizedSchemaSettings$Schema;->schemaPrefix:Ljava/lang/String;

    return-void
.end method
