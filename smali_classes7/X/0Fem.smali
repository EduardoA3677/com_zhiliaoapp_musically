.class public final LX/0Fem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FLC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0FLC<",
        "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x5

    sput v0, LX/0Fei;->LIZLLL:I

    sget-object v0, LX/0Fei;->LJFF:LX/0Feh;

    const/4 v1, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v5, 0xb

    move-object v2, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/0Feh;->LIZ(LX/0Feh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/0Feh;

    move-result-object v0

    sput-object v0, LX/0Fei;->LJFF:LX/0Feh;

    sget-object v0, LX/0Fei;->LIZ:LX/0Fei;

    invoke-virtual {v0}, LX/0Fei;->LIZ()V

    return-void
.end method

.method public final LIZIZ(LX/0FFg;)V
    .locals 6

    sget-object v0, LX/0Fei;->LJFF:LX/0Feh;

    const/4 v1, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v5, 0xb

    move-object v2, v1

    move-object v4, v1

    invoke-static/range {v0 .. v5}, LX/0Feh;->LIZ(LX/0Feh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/0Feh;

    move-result-object v0

    sput-object v0, LX/0Fei;->LJFF:LX/0Feh;

    const/4 v0, 0x3

    sput v0, LX/0Fei;->LIZLLL:I

    sget-object v0, LX/0Fei;->LIZ:LX/0Fei;

    invoke-virtual {v0}, LX/0Fei;->LIZ()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
