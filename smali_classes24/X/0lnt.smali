.class public final LX/0lnt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0SvH;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "default"

    invoke-static {v0}, LX/0Sub;->LIZ(Ljava/lang/String;)LX/0Sue;

    move-result-object v2

    sget-object v1, LX/0lnz;->LIZ:LX/0lnz;

    new-instance v0, LX/0SvH;

    invoke-direct {v0, v2, v1}, LX/0SvH;-><init>(LX/0FHV;LX/0I7f;)V

    sput-object v0, LX/0lnt;->LIZ:LX/0SvH;

    return-void
.end method
