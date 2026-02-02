.class public final LX/0D93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0D8y;


# static fields
.field public static final LIZ:LX/0D93;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0D93;

    invoke-direct {v0}, LX/0D93;-><init>()V

    sput-object v0, LX/0D93;->LIZ:LX/0D93;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    if-nez p0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    const-string v0, "(<u><b>)([\\s\\S]+?)(</b></u>)"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-ge v2, v0, :cond_1

    new-instance v1, LX/04ag;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/04ag;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LX/04ag;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/04ag;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    new-instance v1, LX/04ag;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, LX/04ag;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v4
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/bytedance/tux/input/TuxTextView;LX/0CQB;Ljava/util/Map;ZZ)Landroid/text/Spanned;
    .locals 8

    new-instance v1, LX/16Ot;

    move v6, p5

    if-eqz v6, :cond_0

    sget-object v0, LX/0oMI;->LIZIZ:LX/0oMI;

    invoke-virtual {v0, p1}, LX/0oMI;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v2, LX/0Cky;

    move v7, p6

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/0Cky;-><init>(Lcom/bytedance/tux/input/TuxTextView;LX/0CQB;Ljava/util/Map;ZZ)V

    invoke-direct {v1, p1, v2}, LX/16Ot;-><init>(Ljava/lang/String;LX/16Oy;)V

    :try_start_0
    invoke-virtual {v1}, LX/16Ot;->LIZ()Landroid/text/Spannable;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
