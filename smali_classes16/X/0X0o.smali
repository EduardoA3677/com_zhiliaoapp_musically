.class public final LX/0X0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0X0o;

.field public final LIZLLL:LX/0X0r;

.field public final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/h;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/0X0o;->LIZ:Ljava/lang/String;

    const-string v0, "match"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0X0o;->LIZIZ:Ljava/lang/String;

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJII(Ljava/lang/String;)Lcom/google/gson/h;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X0v;->LIZ(Lcom/google/gson/h;I)LX/0X0r;

    move-result-object v0

    iput-object v0, p0, LX/0X0o;->LIZLLL:LX/0X0r;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rule "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " parsed successfully"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "SparkSchemaModifierRule"

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_0

    new-instance v1, LX/0X0o;

    add-int/lit8 v0, p2, 0x1

    invoke-direct {v1, p1, v0}, LX/0X0o;-><init>(Lcom/google/gson/h;I)V

    :cond_0
    iput-object v1, p0, LX/0X0o;->LIZJ:LX/0X0o;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0X0o;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0X0o;->LJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/hybrid/spark/schema/SchemaBundle;)Z
    .locals 2

    iget-object v0, p0, LX/0X0o;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/schema/SchemaBundle;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
