.class public final LX/0jbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jbp;


# static fields
.field public static final LIZIZ:LX/0jbm;


# instance fields
.field public final synthetic LIZ:LX/0jbn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jbm;

    invoke-direct {v0}, LX/0jbm;-><init>()V

    sput-object v0, LX/0jbm;->LIZIZ:LX/0jbm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0jbn;

    new-instance v1, LX/0jbo;

    invoke-static {}, LX/06cI;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jbo;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0jbn;-><init>(LX/0jbo;)V

    iput-object v2, p0, LX/0jbm;->LIZ:LX/0jbn;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0jbm;->LIZ:LX/0jbn;

    invoke-virtual {v0, p1}, LX/0jbn;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0jbm;->LIZ:LX/0jbn;

    invoke-virtual {v0}, LX/0jbn;->LIZIZ()V

    return-void
.end method
