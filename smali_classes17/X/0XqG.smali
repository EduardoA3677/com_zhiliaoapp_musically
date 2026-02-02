.class public final LX/0XqG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Xom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0Xom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xom;

    invoke-direct {v0}, LX/0Xom;-><init>()V

    sput-object v0, LX/0XqG;->LIZ:LX/0Xom;

    return-void
.end method
