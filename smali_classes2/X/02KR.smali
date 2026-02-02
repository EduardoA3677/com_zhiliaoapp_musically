.class public final LX/02KR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/02Is;->CAPTION_LOG:LX/02Is;

    invoke-virtual {v0}, LX/02Is;->getValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/02KR;->LIZ:Ljava/lang/String;

    return-void
.end method
