.class public final LX/0cHG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0d6G;


# instance fields
.field public final synthetic LIZ:LX/0D0r;


# direct methods
.method public constructor <init>(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0cHG;->LIZ:LX/0D0r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SubSpaceAvatarLoad"

    invoke-static {v0, p1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/0cHG;->LIZ:LX/0D0r;

    const v0, 0x7f041a3c

    invoke-virtual {v1, v0}, LX/1295;->setActualImageResource(I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method
