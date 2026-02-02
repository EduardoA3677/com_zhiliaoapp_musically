.class public interface abstract LX/11KQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/11KP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11KP;

    invoke-direct {v0}, LX/11KP;-><init>()V

    sput-object v0, LX/11KQ;->LIZ:LX/11KP;

    return-void
.end method
