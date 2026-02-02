.class public final LX/0jv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0juv;


# static fields
.field public static final LIZ:LX/0jv4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jv4;

    invoke-direct {v0}, LX/0jv4;-><init>()V

    sput-object v0, LX/0jv4;->LIZ:LX/0jv4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(JLjava/lang/String;)LX/025Q;
    .locals 4

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-direct {v1, p3}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "LT"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "lt"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    new-instance v0, LX/025Q;

    invoke-direct {v0, v3, v1}, LX/025Q;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
