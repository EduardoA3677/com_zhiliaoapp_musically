.class public final enum LX/01IK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/01IK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Canvas:LX/01IK;

.field public static final synthetic LL:[LX/01IK;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum Preview:LX/01IK;

.field public static final enum TemplatePreview:LX/01IK;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, LX/01IK;

    const-string v0, "Canvas"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6}, LX/01IK;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/01IK;->Canvas:LX/01IK;

    new-instance v5, LX/01IK;

    const-string v0, "Preview"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LX/01IK;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/01IK;->Preview:LX/01IK;

    new-instance v3, LX/01IK;

    const-string v0, "TemplatePreview"

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LX/01IK;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/01IK;->TemplatePreview:LX/01IK;

    const/4 v0, 0x3

    new-array v1, v0, [LX/01IK;

    aput-object v7, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    sput-object v1, LX/01IK;->LL:[LX/01IK;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/01IK;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/01IK;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/01IK;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/01IK;
    .locals 1

    const-class v0, LX/01IK;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/01IK;

    return-object v0
.end method

.method public static values()[LX/01IK;
    .locals 1

    sget-object v0, LX/01IK;->LL:[LX/01IK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01IK;

    return-object v0
.end method
