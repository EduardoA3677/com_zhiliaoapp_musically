.class public final LX/0vjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vjb;

.field public static final LIZIZ:Lcom/google/gson/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0vjb;

    invoke-direct {v0}, LX/0vjb;-><init>()V

    sput-object v0, LX/0vjb;->LIZ:LX/0vjb;

    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "enable_layout_twice_opt"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "enable_layout_dirty_opt"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "enable_layout_param_opt"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "enable_style_merge_opt"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "enable_static_style_opt"

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v2, LX/0vjb;->LIZIZ:Lcom/google/gson/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
