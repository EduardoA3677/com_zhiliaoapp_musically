.class public final Lttpobfuscated/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lttpobfuscated/h3$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/h3$a;

    invoke-direct {v0}, Lttpobfuscated/h3$a;-><init>()V

    sput-object v0, Lttpobfuscated/h3;->b:Lttpobfuscated/h3$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/h3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lttpobfuscated/h3;->a:Landroid/content/Context;

    const-string v0, "ttpDB.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    sget-object v0, Lttpobfuscated/fe;->a:Lttpobfuscated/fe;

    invoke-virtual {v0}, Lttpobfuscated/fe;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lttpobfuscated/fe;->a:Lttpobfuscated/fe;

    invoke-virtual {v0}, Lttpobfuscated/fe;->a()V

    return-void
.end method

.method public final c()Lttp/orbu/sdk/database/room/TTPRoomDatabase;
    .locals 2

    sget-object v1, Lttpobfuscated/fe;->a:Lttpobfuscated/fe;

    iget-object v0, p0, Lttpobfuscated/h3;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lttpobfuscated/fe;->a(Landroid/content/Context;)Lttp/orbu/sdk/database/room/TTPRoomDatabase;

    move-result-object v0

    return-object v0
.end method
