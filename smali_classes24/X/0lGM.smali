.class public final LX/0lGM;
.super LX/0lGN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lGN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0lGM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lGM;

    invoke-direct {v0}, LX/0lGM;-><init>()V

    sput-object v0, LX/0lGM;->LIZIZ:LX/0lGM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;->UIAnnotationUpdateType_Preview:Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;

    invoke-direct {p0, v0}, LX/0lGN;-><init>(Lcom/bytedance/ies/effecteditor/swig/UIAnnotationUpdateType;)V

    return-void
.end method
