.class public interface abstract LX/13tB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/13tA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13tA<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/13tA;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/13tA;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/13tB;->LIZ:LX/13tA;

    return-void
.end method
