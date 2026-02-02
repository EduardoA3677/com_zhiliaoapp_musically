.class public final LX/0lGO;
.super LX/0lGN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lGN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0lGO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lGO;

    invoke-direct {v0}, LX/0lGO;-><init>()V

    sput-object v0, LX/0lGO;->LIZIZ:LX/0lGO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;->UIAnnotationUpdateType_Done:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    invoke-direct {p0, v0}, LX/0lGN;-><init>(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;)V

    return-void
.end method
