.class public final enum LX/127g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/127g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALPHA:LX/127g;

.field public static final enum BACKGROUND_COLOR:LX/127g;

.field public static final enum BORDER_RADIUS:LX/127g;

.field public static final synthetic LLILLIZIL:[LX/127g;

.field public static final enum RIPPLE:LX/127g;

.field public static final enum ROTATE_X:LX/127g;

.field public static final enum ROTATE_Y:LX/127g;

.field public static final enum ROTATE_Z:LX/127g;

.field public static final enum SCALE:LX/127g;

.field public static final enum SCALE_X:LX/127g;

.field public static final enum SCALE_Y:LX/127g;

.field public static final enum SHINE:LX/127g;

.field public static final enum TRANSLATE:LX/127g;

.field public static final enum TRANSLATE_X:LX/127g;

.field public static final enum TRANSLATE_Y:LX/127g;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v2, LX/127g;

    const-string v3, "TRANSLATE"

    const/4 v4, 0x0

    const-string v5, "translate"

    const-string v6, "translation"

    const-string v7, "point"

    invoke-direct/range {v2 .. v7}, LX/127g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LX/127g;->TRANSLATE:LX/127g;

    new-instance v3, LX/127g;

    const-string v4, "TRANSLATE_X"

    const/4 v5, 0x1

    const-string v6, "translateX"

    const-string v7, "translationX"

    const-string v8, "float"

    invoke-direct/range {v3 .. v8}, LX/127g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LX/127g;->TRANSLATE_X:LX/127g;

    new-instance v4, LX/127g;

    const-string v5, "TRANSLATE_Y"

    const/4 v6, 0x2

    const-string v7, "translateY"

    const-string v8, "translationY"

    const-string v9, "float"

    invoke-direct/range {v4 .. v9}, LX/127g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LX/127g;->TRANSLATE_Y:LX/127g;

    new-instance v5, LX/127g;

    const-string v6, "ROTATE_X"

    const/4 v7, 0x3

    const-string v8, "rotateX"

    const-string v9, "rotationX"

    const-string v10, "float"

    invoke-direct/range {v5 .. v10}, LX/127g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LX/127g;->ROTATE_X:LX/127g;

    new-instance v6, LX/127g;

    const-string v7, "ROTATE_Y"

    const/4 v8, 0x4

    const-string v9, "rotateY"

    const-string v10, "rotationY"

    const-string v11, "float"

    invoke-direct/range {v6 .. v11}, LX/127g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LX/127g;->ROTATE_Y:LX/127g;

    new-instance v7, LX/127g;

    const-string v8, "ROTATE_Z"

    const/4 v9, 0x5

    const-string v10, "rotateZ"

    const-string v11, "rotation"

    const-string v12, "float"

    invoke-direct/range {v7 .. v12}, LX/127g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LX/127g;->ROTATE_Z:LX/127g;

    new-instance v8, LX/127g;

    const-string v9, "SCALE"

    const/4 v10, 0x6

    const-string v11, "scale"

    const-string v12, "scale"

    const-string v13, "point"

    invoke-direct/range {v8 .. v13}, LX/127g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LX/127g;->SCALE:LX/127g;

    new-instance v9, LX/127g;

    const-string v10, "SCALE_X"

    const/4 v11, 0x7

    const-string v12, "scaleX"

    const-string v13, "scaleX"

    const-string v14, "float"

    invoke-direct/range {v9 .. v14}, LX/127g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, LX/127g;->SCALE_X:LX/127g;

    new-instance v10, LX/127g;

    const-string v11, "SCALE_Y"

    const/16 v12, 0x8

    const-string v13, "scaleY"

    const-string v14, "scaleY"

    const-string v15, "float"

    invoke-direct/range {v10 .. v15}, LX/127g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, LX/127g;->SCALE_Y:LX/127g;

    new-instance v11, LX/127g;

    const-string v12, "ALPHA"

    const/16 v13, 0x9

    const-string v14, "opacity"

    const-string v15, "alpha"

    const-string v16, "float"

    invoke-direct/range {v11 .. v16}, LX/127g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, LX/127g;->ALPHA:LX/127g;

    new-instance v12, LX/127g;

    const-string v13, "BACKGROUND_COLOR"

    const/16 v14, 0xa

    const-string v15, "backgroundColor"

    const-string v16, "backgroundColor"

    const-string v17, "int"

    invoke-direct/range {v12 .. v17}, LX/127g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, LX/127g;->BACKGROUND_COLOR:LX/127g;

    new-instance v13, LX/127g;

    const-string v14, "BORDER_RADIUS"

    const/16 v15, 0xb

    const-string v16, "borderRadius"

    const-string v17, "borderRadius"

    const-string v18, "float"

    invoke-direct/range {v13 .. v18}, LX/127g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, LX/127g;->BORDER_RADIUS:LX/127g;

    new-instance v14, LX/127g;

    const-string v15, "RIPPLE"

    const/16 v16, 0xc

    const-string v17, "ripple"

    const-string v18, "ripple"

    const-string v19, "float"

    invoke-direct/range {v14 .. v19}, LX/127g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, LX/127g;->RIPPLE:LX/127g;

    new-instance v17, LX/127g;

    const-string v18, "SHINE"

    const/16 v19, 0xd

    const-string v20, "shine"

    const-string v21, "shine"

    const-string v22, "float"

    invoke-direct/range {v17 .. v22}, LX/127g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v17, LX/127g;->SHINE:LX/127g;

    const/16 v0, 0xe

    new-array v0, v0, [LX/127g;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v5, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v7, v0, v1

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v10, v0, v1

    const/16 v1, 0x9

    aput-object v11, v0, v1

    const/16 v1, 0xa

    aput-object v12, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    aput-object v14, v0, v16

    aput-object v17, v0, v19

    sput-object v0, LX/127g;->LLILLIZIL:[LX/127g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/127g;->LL:Ljava/lang/String;

    iput-object p4, p0, LX/127g;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/127g;->LLILL:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)LX/127g;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/127g;->TRANSLATE_X:LX/127g;

    return-object v0

    :sswitch_0
    const-string v0, "translateX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/127g;->TRANSLATE_X:LX/127g;

    return-object v0

    :sswitch_1
    const-string v0, "translateY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/127g;->TRANSLATE_Y:LX/127g;

    return-object v0

    :sswitch_2
    const-string v0, "opacity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/127g;->ALPHA:LX/127g;

    return-object v0

    :sswitch_3
    const-string v0, "ripple"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/127g;->RIPPLE:LX/127g;

    return-object v0

    :sswitch_4
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/127g;->SCALE_X:LX/127g;

    return-object v0

    :sswitch_5
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/127g;->SCALE_Y:LX/127g;

    return-object v0

    :sswitch_6
    const-string v0, "scale"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/127g;->SCALE:LX/127g;

    return-object v0

    :sswitch_7
    const-string v0, "translate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/127g;->TRANSLATE:LX/127g;

    return-object v0

    :sswitch_8
    const-string v0, "backgroundColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/127g;->BACKGROUND_COLOR:LX/127g;

    return-object v0

    :sswitch_9
    const-string v0, "borderRadius"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/127g;->BORDER_RADIUS:LX/127g;

    return-object v0

    :sswitch_a
    const-string v0, "rotateX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/127g;->ROTATE_X:LX/127g;

    return-object v0

    :sswitch_b
    const-string v0, "rotateY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/127g;->ROTATE_Y:LX/127g;

    return-object v0

    :sswitch_c
    const-string v0, "rotateZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/127g;->ROTATE_Z:LX/127g;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x66a2c736 -> :sswitch_0
        -0x66a2c735 -> :sswitch_1
        -0x4b8807f5 -> :sswitch_2
        -0x377b49d0 -> :sswitch_3
        -0x3621dfb2 -> :sswitch_4
        -0x3621dfb1 -> :sswitch_5
        0x683094a -> :sswitch_6
        0x3ec0f14e -> :sswitch_7
        0x4cb7f6d5 -> :sswitch_8
        0x506afbde -> :sswitch_9
        0x5280ce5d -> :sswitch_a
        0x5280ce5e -> :sswitch_b
        0x5280ce5f -> :sswitch_c
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/127g;
    .locals 1

    const-class v0, LX/127g;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/127g;

    return-object v0
.end method

.method public static values()[LX/127g;
    .locals 1

    sget-object v0, LX/127g;->LLILLIZIL:[LX/127g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/127g;

    return-object v0
.end method


# virtual methods
.method public nameValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/127g;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public propertyValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/127g;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public typeValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/127g;->LLILL:Ljava/lang/String;

    return-object v0
.end method
