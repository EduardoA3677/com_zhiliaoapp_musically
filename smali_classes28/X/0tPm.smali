.class public final LX/0tPm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sVz;


# static fields
.field public static final LIZJ:LX/0sVv;


# instance fields
.field public final LIZ:Landroid/content/res/Resources;

.field public final LIZIZ:LX/0tPp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0sVv;->ALL_CHARS_VALID_RULE:LX/0sVv;

    sput-object v0, LX/0tPm;->LIZJ:LX/0sVv;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    new-instance v0, LX/0tPp;

    invoke-direct {v0}, LX/0tPp;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tPm;->LIZ:Landroid/content/res/Resources;

    iput-object v0, p0, LX/0tPm;->LIZIZ:LX/0tPp;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0sSK;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iget-object v0, p0, LX/0tPm;->LIZIZ:LX/0tPp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "^[A-Za-z0-9_~!@#$%^&*()+,.:;=<>?\\/|\\-\\[\\]\\\\]*$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/0sSK;

    sget-object v3, LX/0tPm;->LIZJ:LX/0sVv;

    iget-object v2, p0, LX/0tPm;->LIZ:Landroid/content/res/Resources;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f125f6f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v5, v0}, LX/0sSK;-><init>(LX/0sVv;ZLjava/lang/String;)V

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/0sSK;

    sget-object v1, LX/0tPm;->LIZJ:LX/0sVv;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v6, v0}, LX/0sSK;-><init>(LX/0sVv;ZLjava/lang/String;)V

    return-object v2
.end method
