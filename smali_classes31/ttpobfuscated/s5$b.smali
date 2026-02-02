.class public final Lttpobfuscated/s5$b;
.super Lttpobfuscated/s5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lttpobfuscated/s5;-><init>()V

    iput-object p1, p0, Lttpobfuscated/s5$b;->b:Landroid/content/Context;

    new-instance v0, Lttpobfuscated/s5$b$a;

    invoke-direct {v0, p0}, Lttpobfuscated/s5$b$a;-><init>(Lttpobfuscated/s5$b;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/s5$b;->c:LX/05ta;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/s5$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/s5$b;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s5$b;->c:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
