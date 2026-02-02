.class public Lcom/lynx/tasm/LynxError;
.super Lcom/lynx/tasm/w;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public LJ:Lorg/json/JSONObject;

.field public final LJFF:I

.field public LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/109d;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v1, "error"

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, -0x3

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/lynx/tasm/w;-><init>()V

    const-string v7, ""

    iput-object v7, p0, Lcom/lynx/tasm/LynxError;->LIZLLL:Ljava/lang/String;

    iput p1, p0, Lcom/lynx/tasm/LynxError;->LIZJ:I

    iput-object p2, p0, Lcom/lynx/tasm/LynxError;->LJII:Ljava/lang/String;

    iput p5, p0, Lcom/lynx/tasm/LynxError;->LJFF:I

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->LJIILL:Ljava/util/Map;

    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/lynx/tasm/LynxError;->LIZ:Z

    const/4 v2, 0x1

    const-string v6, "This error is caught by Lynx engine. Please file an issue to Lynx for help."

    const-string v5, "We have encountered a system-level error. Please file an issue to Lynx to help resolve this problem."

    const-string v4, "Please check the legality of the item-key."

    const-string v9, "This is unexpected. Please file an issue to Lynx to help address it."

    const-string v1, "Please check the error message and fix the script."

    const-string v8, "Please file an issue to Lynx to help address it."

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    iput-object p4, p0, Lcom/lynx/tasm/LynxError;->LJIIIZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/lynx/tasm/LynxError;->LJIIL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->LJIIJJI:Ljava/util/List;

    return-void

    :sswitch_0
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v6, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_1
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v6, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_2
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "This may be due to platform-specific limitations or system restrictions. If blur-radius is not supported on this platform, consider using CSS filter: blur() as an alternative."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_4
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_5
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please set the attribute enable-async-list of <list /> to true."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_6
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "The internal state of the engine has become inconsistent.  Please file an issue to Lynx for help resolving this problem."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_7
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "For parameter usage, please check documentation of list component."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_8
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please do not change the value of `vertical-orientation` dynamically."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_9
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v5, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_a
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v5, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_b
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v4, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_c
    new-instance v3, LX/109e;

    sget-object v5, LX/109c;->LLILL:LX/109c;

    new-array v4, v2, [LX/109d;

    sget-object v1, LX/109d;->LL:LX/109d;

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v5, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_d
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_e
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Make sure you have imported worklet file correctly."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_f
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Calling requestAnimationFrame failed. This is usually caused by an error in the callback function. Please ensure that the callback function executes without errors."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_10
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_11
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please check the error message of the bundle"

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_12
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please check whether the lazy bundle file is broken or it is compatible with the host page"

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_13
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please check whether the lazy bundle file is empty"

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_14
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please check whether the url of the lazy bundle is available"

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_15
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "The used app bundle and injected data to hydrate the SSR page should be the same as ones used to render on the server side"

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_16
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_17
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Check the syntax of the script which is attached with SSR data."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_18
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please limit the client version to the ones that support the SSR data sent from the server side."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_19
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please check if the data used to render the page is the same data generated from the SSR server runtime. Or check if SSR is correctly implemented."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_1a
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please use values following the property definitions. You can get the definitions at the official website."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_1b
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Remove property name from inheritance list."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_1c
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Ignore it or raise an issue on github to let us know. This error is unexpected, which might be caused by internal pipeline fault."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_1d
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Ignore it or raise an issue on github to let us know. This error is unexpected, which might be caused by internal pipeline fault"

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_1e
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILLJJLI:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please check your value for the property follow the detailed message."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_1f
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILLJJLI:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_20
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILLJJLI:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_21
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_22
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_23
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_24
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILIL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_25
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILLJJLI:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_26
    new-instance v3, LX/109e;

    sget-object v5, LX/109c;->LLILL:LX/109c;

    new-array v4, v2, [LX/109d;

    sget-object v1, LX/109d;->LLILL:LX/109d;

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "This error is caught by the Lynx Engine. Please file an issue to Lynx to help address it."

    invoke-direct {v3, v5, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_27
    new-instance v3, LX/109e;

    sget-object v5, LX/109c;->LLILL:LX/109c;

    new-array v4, v2, [LX/109d;

    sget-object v1, LX/109d;->LLILIL:LX/109d;

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "This error indicates an unhandled runtime exception within the native module implementation. Please refer to the module error handling guide or contact the module maintainer with complete error context."

    invoke-direct {v3, v5, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_28
    new-instance v3, LX/109e;

    sget-object v5, LX/109c;->LLILL:LX/109c;

    new-array v4, v2, [LX/109d;

    sget-object v1, LX/109d;->LLILIL:LX/109d;

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "This error is explicitly defined by the native module implementation. Please refer to the module error handling guide or contact the module maintainer with complete error context."

    invoke-direct {v3, v5, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_29
    new-instance v3, LX/109e;

    sget-object v5, LX/109c;->LLILL:LX/109c;

    new-array v4, v2, [LX/109d;

    sget-object v1, LX/109d;->LL:LX/109d;

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Check if the server\'s response body is correct; Check if client unexpectedly consumes http response body using network request interceptor; You can use request\'s url and log id to track down the problem."

    invoke-direct {v3, v5, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_2a
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILLIZIL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please migrate deprecated api as soon as possible."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_2b
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v8, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_2c
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v8, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_2d
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v8, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_2e
    new-instance v3, LX/109e;

    sget-object v5, LX/109c;->LLILL:LX/109c;

    new-array v4, v2, [LX/109d;

    sget-object v1, LX/109d;->LL:LX/109d;

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please verify that the parameter types in the method call exactly match the native module implementation. Ensure type compatibility across all parameters and validate the parameter order corresponds to the native method signature. You can check the native module documentation for expected data types."

    invoke-direct {v3, v5, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_2f
    new-instance v3, LX/109e;

    sget-object v5, LX/109c;->LLILL:LX/109c;

    new-array v4, v2, [LX/109d;

    sget-object v1, LX/109d;->LL:LX/109d;

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please ensure that the number of parameters passed to the native method exactly matches the declared parameters in the native module implementation."

    invoke-direct {v3, v5, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_30
    new-instance v3, LX/109e;

    sget-object v5, LX/109c;->LLILL:LX/109c;

    new-array v4, v2, [LX/109d;

    sget-object v1, LX/109d;->LLILIL:LX/109d;

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please verify proper method registration using platform-specific annotations on Android or static method declarations on iOS (For details, refer to the native module documentation). Additionally, ensure that the invoked method name exactly matches the registered name in the native module implementation."

    invoke-direct {v3, v5, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_31
    new-instance v3, LX/109e;

    sget-object v5, LX/109c;->LLILL:LX/109c;

    new-array v4, v2, [LX/109d;

    sget-object v1, LX/109d;->LLILIL:LX/109d;

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please verify that the invoked native module name matches the registered name and confirm module registration status."

    invoke-direct {v3, v5, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_32
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "This is an internal error of Lynx, which usually occurs when multiple threads access ShadowNode at the same time."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_33
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "This is an internal error of Lynx. LynxUI has not been created or the creation failed while updating."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_34
    new-instance v3, LX/109e;

    sget-object v5, LX/109c;->LLILL:LX/109c;

    new-array v4, v2, [LX/109d;

    sget-object v1, LX/109d;->LL:LX/109d;

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Infinite loop of layout happens. It usually happens when the front-end decides the content size based on the viewport size, while the client is deciding the viewport size based on the content size."

    invoke-direct {v3, v5, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_35
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Lynx internal error. Please check whether the creating of corresponding ShadowNode failed"

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_36
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILIL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_37
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_38
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILIL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_39
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_3a
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Target string data should be enabled to be parsed into a table."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_3b
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Should not call `getDerivedStateFromProps`, `getDerivedStateFromError`, `shouldComponentUpdate` as data processor."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_3c
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v9, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_3d
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v9, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_3e
    new-instance v3, LX/109e;

    sget-object v5, LX/109c;->LLILL:LX/109c;

    new-array v4, v2, [LX/109d;

    sget-object v1, LX/109d;->LLILIL:LX/109d;

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please refer to the official documentation to implement the ILynxResourceService and integrate it into your app."

    invoke-direct {v3, v5, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_3f
    new-instance v3, LX/109e;

    sget-object v5, LX/109c;->LLILL:LX/109c;

    new-array v4, v2, [LX/109d;

    sget-object v1, LX/109d;->LLILIL:LX/109d;

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please refer to the official documentation to integrate LynxImageService into your app."

    invoke-direct {v3, v5, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_40
    new-instance v3, LX/109e;

    sget-object v5, LX/109c;->LLILL:LX/109c;

    new-array v4, v2, [LX/109d;

    sget-object v1, LX/109d;->LL:LX/109d;

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please refer to the parameter descriptions of this API in documentation and check the parameters used in the call."

    invoke-direct {v3, v5, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_41
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_42
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please check whether the local external resource is available"

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_43
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please check whether the url of the external resource is available"

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_44
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILLJJLI:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "If the font is displayed correctly, there is no need to deal with it."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_45
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please use a font file in ttf or otf format."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_46
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please check whether the base64 resource is available."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_47
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please check whether font resource is available."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_48
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please check the font-face format."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_49
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_4a
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "An unidentified exception occurred that cannot be attributed to a specific cause. Please investigate further based on the available details."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_4b
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please investigate the corresponding image download workflow for potential issues."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_4c
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "In most cases, the issue arises from a canceled image request or an unavailable network connection."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_4d
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Possibly due to an unsupported image format or a corrupted file. Please verify the integrity of the image file."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_4e
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please resize the image to appropriate dimensions or enable downsampling."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_4f
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please see error info."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_50
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILLIZIL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please throttle related calls."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_51
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please check the error message and fix binding API call."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_52
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILIL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_53
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILIL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v1, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_54
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILLJJLI:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_55
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILIL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please check if the app bundle has been signed correctly"

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :sswitch_56
    new-instance v3, LX/109e;

    sget-object v5, LX/109c;->LLILL:LX/109c;

    new-array v4, v2, [LX/109d;

    sget-object v1, LX/109d;->LLILIL:LX/109d;

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please `loadTemplate` before `reloadTemplate`"

    invoke-direct {v3, v5, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :sswitch_57
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILIL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :sswitch_58
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILIL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please check the error message of the bundle."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :sswitch_59
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILIL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please check that 1. the provided bundle is an app bundle, 2. the engine version of the bundle is compatible with that of Lynx engine, 3. the bundle file is not broken."

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :sswitch_5a
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILIL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please check if the app bundle is available"

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :sswitch_5b
    new-instance v3, LX/109e;

    sget-object v5, LX/109c;->LLILIL:LX/109c;

    new-array v4, v2, [LX/109d;

    sget-object v1, LX/109d;->LLILIL:LX/109d;

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Please call the initialization method of LynxEnv before loadTemplate."

    invoke-direct {v3, v5, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :sswitch_5c
    new-instance v3, LX/109e;

    sget-object v4, LX/109c;->LLILIL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "Should not call `loadTemplate` while the rendering pipeline of app bundle has not finished"

    invoke-direct {v3, v4, v0, v1}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :sswitch_5d
    new-instance v3, LX/109e;

    sget-object v1, LX/109c;->LLILL:LX/109c;

    new-array v0, v0, [LX/109d;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v7, v0}, LX/109e;-><init>(LX/109c;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object v1, v3, LX/109e;->LIZ:LX/109c;

    sget-object v0, LX/109c;->LLILLJJLI:LX/109c;

    if-eq v1, v0, :cond_0

    iget-object p4, v1, LX/109c;->LL:Ljava/lang/String;

    :cond_0
    iput-object p4, p0, Lcom/lynx/tasm/LynxError;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v3, LX/109e;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p3, v3, LX/109e;->LIZIZ:Ljava/lang/String;

    :cond_1
    iput-object p3, p0, Lcom/lynx/tasm/LynxError;->LJIIL:Ljava/lang/String;

    iget-object v0, v3, LX/109e;->LIZJ:Ljava/util/List;

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->LJIIJJI:Ljava/util/List;

    iput-boolean v2, p0, Lcom/lynx/tasm/LynxError;->LIZIZ:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5d
        0x27d9 -> :sswitch_5c
        0x27da -> :sswitch_5b
        0x27db -> :sswitch_5a
        0x27dc -> :sswitch_59
        0x27dd -> :sswitch_58
        0x283b -> :sswitch_57
        0x2905 -> :sswitch_56
        0x29cd -> :sswitch_55
        0x4e84 -> :sswitch_54
        0x4e85 -> :sswitch_53
        0x4e86 -> :sswitch_52
        0x4e87 -> :sswitch_51
        0x4ee9 -> :sswitch_50
        0x4f4d -> :sswitch_4f
        0x7595 -> :sswitch_4e
        0x7596 -> :sswitch_4d
        0x7597 -> :sswitch_4c
        0x75f4 -> :sswitch_4b
        0x75f7 -> :sswitch_4a
        0x75f8 -> :sswitch_49
        0x75f9 -> :sswitch_48
        0x75fa -> :sswitch_47
        0x75fb -> :sswitch_46
        0x75fc -> :sswitch_45
        0x75fd -> :sswitch_44
        0x765d -> :sswitch_43
        0x765e -> :sswitch_42
        0x76c0 -> :sswitch_41
        0x7d65 -> :sswitch_40
        0x7d66 -> :sswitch_3f
        0x7d67 -> :sswitch_3e
        0x9b78 -> :sswitch_3d
        0x9bdc -> :sswitch_3c
        0x9ca5 -> :sswitch_3b
        0x9ca6 -> :sswitch_3a
        0x9d07 -> :sswitch_39
        0xc3b5 -> :sswitch_38
        0xc3b6 -> :sswitch_37
        0xc419 -> :sswitch_36
        0xeac4 -> :sswitch_35
        0xeb29 -> :sswitch_34
        0xeb8d -> :sswitch_33
        0xebf1 -> :sswitch_32
        0x15ff5 -> :sswitch_31
        0x15ff6 -> :sswitch_30
        0x15ff7 -> :sswitch_2f
        0x15ff8 -> :sswitch_2e
        0x15ff9 -> :sswitch_2d
        0x15ffa -> :sswitch_2c
        0x15ffb -> :sswitch_2b
        0x15ffc -> :sswitch_2a
        0x162b1 -> :sswitch_29
        0x185d8 -> :sswitch_28
        0x1863c -> :sswitch_27
        0x1ad4c -> :sswitch_26
        0x1ae14 -> :sswitch_25
        0x1b1fd -> :sswitch_24
        0x1b1fe -> :sswitch_23
        0x1d589 -> :sswitch_22
        0x1d58a -> :sswitch_21
        0x1fc34 -> :sswitch_20
        0x1fc35 -> :sswitch_1f
        0x1fc36 -> :sswitch_1e
        0x1fc99 -> :sswitch_1d
        0x1fc9a -> :sswitch_1c
        0x1fc9b -> :sswitch_1b
        0x1fcfc -> :sswitch_1a
        0x22344 -> :sswitch_19
        0x22345 -> :sswitch_18
        0x22346 -> :sswitch_17
        0x223a9 -> :sswitch_16
        0x22471 -> :sswitch_15
        0x27165 -> :sswitch_14
        0x27166 -> :sswitch_13
        0x27167 -> :sswitch_12
        0x27168 -> :sswitch_11
        0x2e694 -> :sswitch_10
        0x2e6f8 -> :sswitch_f
        0x2e75c -> :sswitch_e
        0x30da5 -> :sswitch_d
        0x35bc5 -> :sswitch_c
        0x35c29 -> :sswitch_b
        0x35c2a -> :sswitch_a
        0x35c2b -> :sswitch_9
        0x35c2c -> :sswitch_8
        0x35c2d -> :sswitch_7
        0x35c2e -> :sswitch_6
        0x35c2f -> :sswitch_5
        0x35c30 -> :sswitch_4
        0x35c8d -> :sswitch_3
        0x381a8 -> :sswitch_2
        0xf1b94 -> :sswitch_1
        0xf1bf8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/tasm/w;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->LIZLLL:Ljava/lang/String;

    iput p2, p0, Lcom/lynx/tasm/LynxError;->LIZJ:I

    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LJFF(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "lynx_context_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "context"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public static LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static createLynxError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Z)Lcom/lynx/tasm/LynxError;
    .locals 8

    new-instance v0, Lcom/lynx/tasm/LynxError;

    const/4 v5, -0x1

    move v7, p5

    move-object v6, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Z)V

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->LJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJIILL:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->LJIILL:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJIILL:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/LynxError;->LIZIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/LynxError;->LIZJ:I

    div-int/lit8 v0, v0, 0x64

    return v0

    :cond_0
    iget v0, p0, Lcom/lynx/tasm/LynxError;->LIZJ:I

    return v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJI:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJII:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sub_code"

    iget v0, p0, Lcom/lynx/tasm/LynxError;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/lynx/tasm/LynxError;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "error"

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJII:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/lynx/tasm/LynxError;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "card_version"

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/lynx/tasm/LynxError;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "sdk"

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/lynx/tasm/LynxError;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "level"

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/lynx/tasm/LynxError;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJIIJJI:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "consumers"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fix_suggestion"

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/lynx/tasm/LynxError;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "error_stack"

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/lynx/tasm/LynxError;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "root_cause"

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/lynx/tasm/LynxError;->LJI(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJIILL:Ljava/util/Map;

    invoke-static {v2, v0}, Lcom/lynx/tasm/LynxError;->LJFF(Lorg/json/JSONObject;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "user_define_info"

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->LJI:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxError"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->LJI:Ljava/lang/String;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    return-object v3
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJIILJJIL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/LynxError;->LJII:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJII(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->LJI:Ljava/lang/String;

    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->LJIILIIL:Ljava/lang/String;

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/LynxError;->LJI:Ljava/lang/String;

    iput-object p1, p0, Lcom/lynx/tasm/LynxError;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{\"code\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"msg\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/LynxError;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
