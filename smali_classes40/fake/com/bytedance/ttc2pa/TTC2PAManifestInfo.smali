.class public final Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public assertions:Ljava/util/List;

.field public claim_generator:Ljava/lang/String;

.field public claim_generator_info:Ljava/util/Set;

.field public component_ingredients:Ljava/util/Set;

.field public input_file:Ljava/lang/String;

.field public output_file:Ljava/lang/String;

.field public parent_ingredient:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssertions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo;->assertions:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "assertions"

    invoke-static {v0}, Lfake/d/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getClaim_generator()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo;->claim_generator:Ljava/lang/String;

    return-object v0
.end method

.method public final getClaim_generator_info()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo;->claim_generator_info:Ljava/util/Set;

    return-object v0
.end method

.method public final getComponent_ingredients()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo;->component_ingredients:Ljava/util/Set;

    return-object v0
.end method

.method public final getInput_file()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo;->input_file:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "input_file"

    invoke-static {v0}, Lfake/d/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOutput_file()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo;->output_file:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "output_file"

    invoke-static {v0}, Lfake/d/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getParent_ingredient()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo;->parent_ingredient:Ljava/lang/String;

    return-object v0
.end method

.method public final setAssertions(Ljava/util/List;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo;->assertions:Ljava/util/List;

    return-void
.end method

.method public final setClaim_generator(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo;->claim_generator:Ljava/lang/String;

    return-void
.end method

.method public final setClaim_generator_info(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo;->claim_generator_info:Ljava/util/Set;

    return-void
.end method

.method public final setComponent_ingredients(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo;->component_ingredients:Ljava/util/Set;

    return-void
.end method

.method public final setInput_file(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo;->input_file:Ljava/lang/String;

    return-void
.end method

.method public final setOutput_file(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lfake/d/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo;->output_file:Ljava/lang/String;

    return-void
.end method

.method public final setParent_ingredient(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfake/com/bytedance/ttc2pa/TTC2PAManifestInfo;->parent_ingredient:Ljava/lang/String;

    return-void
.end method
