.class public final LX/0rCt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rCd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0rCd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rCd;

    invoke-direct {v0}, LX/0rCd;-><init>()V

    sput-object v0, LX/0rCt;->LIZ:LX/0rCd;

    return-void
.end method
