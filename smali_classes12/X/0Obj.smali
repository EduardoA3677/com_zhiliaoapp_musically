.class public final LX/0Obj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ofz;

.field public static final LIZIZ:LX/0Ofz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0Ofz;

    const/16 v0, 0x3f0

    invoke-direct {v1, v0}, LX/0Ofz;-><init>(I)V

    sput-object v1, LX/0Obj;->LIZ:LX/0Ofz;

    new-instance v1, LX/0Ofz;

    const/16 v0, 0x3fe

    invoke-direct {v1, v0}, LX/0Ofz;-><init>(I)V

    sput-object v1, LX/0Obj;->LIZIZ:LX/0Ofz;

    return-void
.end method
