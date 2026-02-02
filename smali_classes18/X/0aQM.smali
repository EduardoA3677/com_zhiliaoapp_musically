.class public final LX/0aQM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aQL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0aQJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aQJ;

    invoke-direct {v0}, LX/0aQJ;-><init>()V

    sput-object v0, LX/0aQM;->LIZ:LX/0aQJ;

    return-void
.end method
