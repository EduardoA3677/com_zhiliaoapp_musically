.class public abstract LX/0oVj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "LX/0oW0;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJI:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:LX/0oSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0oSm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0oSm;

    const-string v0, "list-item-type"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oVj;->LIZ:LX/0oSm;

    new-instance v1, LX/0oSm;

    const-string v0, "bullet-list-item-level"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oVj;->LIZIZ:LX/0oSm;

    new-instance v1, LX/0oSm;

    const-string v0, "ordered-list-item-number"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oVj;->LIZJ:LX/0oSm;

    new-instance v1, LX/0oSm;

    const-string v0, "heading-level"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oVj;->LIZLLL:LX/0oSm;

    new-instance v1, LX/0oSm;

    const-string v0, "link-destination"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oVj;->LJ:LX/0oSm;

    new-instance v1, LX/0oSm;

    const-string v0, "link-extra"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oVj;->LJFF:LX/0oSm;

    new-instance v1, LX/0oSm;

    const-string v0, "paragraph-is-in-tight-list"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oVj;->LJI:LX/0oSm;

    new-instance v1, LX/0oSm;

    const-string v0, "list_item_in_quote"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oVj;->LJII:LX/0oSm;

    new-instance v1, LX/0oSm;

    const-string v0, "link_in_quote"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oVj;->LJIIIIZZ:LX/0oSm;

    new-instance v1, LX/0oSm;

    const-string v0, "code-block-info"

    invoke-direct {v1, v0}, LX/0oSm;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0oVj;->LJIIIZ:LX/0oSm;

    return-void
.end method
