.class public abstract LX/0yUr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0yUA;

.field public final LIZIZ:LX/0yUE;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0ybi;


# direct methods
.method public constructor <init>(LX/0yUA;LX/0yUE;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yUr;->LIZ:LX/0yUA;

    iput-object p2, p0, LX/0yUr;->LIZIZ:LX/0yUE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "TwitterAndroidSDK/3.2.0.11 "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x1f

    if-le v1, v0, :cond_0

    const/16 v0, 0x7f

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yUr;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/0yyE;

    invoke-direct {v2}, LX/0yyE;-><init>()V

    new-instance v0, LX/0yUw;

    invoke-direct {v0, p0}, LX/0yUw;-><init>(LX/0yUr;)V

    invoke-virtual {v2, v0}, LX/0yyE;->addInterceptor(LX/0yV6;)LX/0yyE;

    sget-object v0, LX/0yxW;->LIZJ:LX/0yxW;

    invoke-virtual {v2, v0}, LX/0yyE;->certificatePinner(LX/0yxW;)LX/0yyE;

    new-instance v1, LX/04q9;

    const-string v4, "sdk"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "dzBzEhYtVt7IUEVvVhaPKAArG0PT8fhr3T9X5m9T3jOezltFRHukELOyxk7P/DFlYIYWSqoMO0s="

    invoke-direct {v1, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->W(LX/0yyE;LX/04q9;)LX/0yyF;

    move-result-object v1

    new-instance v2, LX/0ybh;

    invoke-direct {v2}, LX/0ybh;-><init>()V

    iget-object v0, p0, LX/0yUr;->LIZIZ:LX/0yUE;

    iget-object v0, v0, LX/0yUE;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0ybh;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0ybh;->LIZJ(LX/0yyF;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, LX/0yc3;

    invoke-direct {v0, v1}, LX/0yc3;-><init>(Lcom/google/gson/Gson;)V

    invoke-virtual {v2, v0}, LX/0ybh;->LIZ(LX/0ybj;)V

    new-instance v1, LX/04q9;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->X(LX/0ybh;LX/04q9;)LX/0ybi;

    move-result-object v0

    iput-object v0, p0, LX/0yUr;->LIZLLL:LX/0ybi;

    return-void
.end method
