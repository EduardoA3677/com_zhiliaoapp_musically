.class public final LX/0gfX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02sS;

.field public static final LIZIZ:LX/0gfW;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0gfX;

    sget-object v0, LX/02mM;->LIZ:LX/02sS;

    sput-object v0, LX/0gfX;->LIZ:LX/02sS;

    new-instance v2, LX/0gfW;

    const/4 v1, 0x5

    const-string v0, "preload_lru_cache"

    invoke-direct {v2, v1, v0}, LX/0gfW;-><init>(ILjava/lang/String;)V

    sput-object v2, LX/0gfX;->LIZIZ:LX/0gfW;

    return-void
.end method
