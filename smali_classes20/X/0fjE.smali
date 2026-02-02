.class public final enum LX/0fjE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0enn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0fjE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADD_TO_TEMPLATES:LX/0fjE;

.field public static final enum CLICK_SHORTCUT:LX/0fjE;

.field public static final enum DELETE:LX/0fjE;

.field public static final enum EDIT:LX/0fjE;

.field public static final synthetic LLILIL:[LX/0fjE;

.field public static final synthetic LLILL:LX/0Pge;

.field public static final enum REMOVE_FROM_TEMPLATES:LX/0fjE;

.field public static final enum SAVE:LX/0fjE;

.field public static final enum SELECT:LX/0fjE;

.field public static final enum SET_AS_PRIVATE:LX/0fjE;

.field public static final enum SET_AS_PUBLIC:LX/0fjE;

.field public static final enum SHOW:LX/0fjE;

.field public static final enum USE:LX/0fjE;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0fjE;

    const-string v1, "SHOW"

    const/4 v14, 0x0

    const-string v0, "show"

    invoke-direct {v15, v1, v14, v0}, LX/0fjE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/0fjE;->SHOW:LX/0fjE;

    new-instance v13, LX/0fjE;

    const-string v1, "CLICK_SHORTCUT"

    const/4 v12, 0x1

    const-string v0, "click_shortcut"

    invoke-direct {v13, v1, v12, v0}, LX/0fjE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/0fjE;->CLICK_SHORTCUT:LX/0fjE;

    new-instance v11, LX/0fjE;

    const-string v2, "USE"

    const/4 v1, 0x2

    const-string v0, "use"

    invoke-direct {v11, v2, v1, v0}, LX/0fjE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/0fjE;->USE:LX/0fjE;

    new-instance v10, LX/0fjE;

    const-string v2, "SELECT"

    const/4 v1, 0x3

    const-string v0, "select"

    invoke-direct {v10, v2, v1, v0}, LX/0fjE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/0fjE;->SELECT:LX/0fjE;

    new-instance v9, LX/0fjE;

    const-string v2, "SAVE"

    const/4 v1, 0x4

    const-string v0, "save"

    invoke-direct {v9, v2, v1, v0}, LX/0fjE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/0fjE;->SAVE:LX/0fjE;

    new-instance v8, LX/0fjE;

    const-string v2, "ADD_TO_TEMPLATES"

    const/4 v1, 0x5

    const-string v0, "add_to_templates"

    invoke-direct {v8, v2, v1, v0}, LX/0fjE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/0fjE;->ADD_TO_TEMPLATES:LX/0fjE;

    new-instance v7, LX/0fjE;

    const-string v2, "REMOVE_FROM_TEMPLATES"

    const/4 v1, 0x6

    const-string v0, "remove_from_templates"

    invoke-direct {v7, v2, v1, v0}, LX/0fjE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/0fjE;->REMOVE_FROM_TEMPLATES:LX/0fjE;

    new-instance v6, LX/0fjE;

    const-string v2, "DELETE"

    const/4 v1, 0x7

    const-string v0, "delete"

    invoke-direct {v6, v2, v1, v0}, LX/0fjE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/0fjE;->DELETE:LX/0fjE;

    new-instance v5, LX/0fjE;

    const-string v2, "SET_AS_PUBLIC"

    const/16 v1, 0x8

    const-string v0, "set_as_public"

    invoke-direct {v5, v2, v1, v0}, LX/0fjE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/0fjE;->SET_AS_PUBLIC:LX/0fjE;

    new-instance v4, LX/0fjE;

    const-string v2, "SET_AS_PRIVATE"

    const/16 v1, 0x9

    const-string v0, "set_as_private"

    invoke-direct {v4, v2, v1, v0}, LX/0fjE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/0fjE;->SET_AS_PRIVATE:LX/0fjE;

    new-instance v3, LX/0fjE;

    const-string v1, "EDIT"

    const/16 v2, 0xa

    const-string v0, "edit"

    invoke-direct {v3, v1, v2, v0}, LX/0fjE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/0fjE;->EDIT:LX/0fjE;

    const/16 v0, 0xb

    new-array v1, v0, [LX/0fjE;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    const/4 v0, 0x2

    aput-object v11, v1, v0

    const/4 v0, 0x3

    aput-object v10, v1, v0

    const/4 v0, 0x4

    aput-object v9, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    const/4 v0, 0x6

    aput-object v7, v1, v0

    const/4 v0, 0x7

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v5, v1, v0

    const/16 v0, 0x9

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0fjE;->LLILIL:[LX/0fjE;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0fjE;->LLILL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/0fjE;->LL:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0fjE;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0fjE;->LLILL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0fjE;
    .locals 1

    const-class v0, LX/0fjE;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0fjE;

    return-object v0
.end method

.method public static values()[LX/0fjE;
    .locals 1

    sget-object v0, LX/0fjE;->LLILIL:[LX/0fjE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0fjE;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0fjE;->LL:Ljava/lang/String;

    return-object v0
.end method
