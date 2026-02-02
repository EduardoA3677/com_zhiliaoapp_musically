.class public final LX/0tUG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0tUH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public LIZ:LX/0tUF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0tUF<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/Object;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0tUH;
    .locals 5

    iget-object v1, p0, LX/0tUG;->LIZ:LX/0tUF;

    if-nez v1, :cond_0

    sget-object v0, LX/0tUF;->LIZIZ:LX/0t62;

    iget-object v3, p0, LX/0tUG;->LIZJ:Ljava/lang/Object;

    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v1, LX/0tUF;->LIZIZ:LX/0t62;

    :cond_0
    :goto_0
    new-instance v4, LX/0tUH;

    iget-boolean v3, p0, LX/0tUG;->LIZIZ:Z

    iget-object v2, p0, LX/0tUG;->LIZJ:Ljava/lang/Object;

    iget-boolean v0, p0, LX/0tUG;->LIZLLL:Z

    invoke-direct {v4, v1, v3, v2, v0}, LX/0tUH;-><init>(LX/0tUF;ZLjava/lang/Object;Z)V

    return-object v4

    :cond_1
    instance-of v0, v3, [I

    if-eqz v0, :cond_2

    sget-object v1, LX/0tUF;->LIZLLL:LX/0tUJ;

    goto :goto_0

    :cond_2
    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_3

    sget-object v1, LX/0tUF;->LJ:LX/0tUL;

    goto :goto_0

    :cond_3
    instance-of v0, v3, [J

    if-eqz v0, :cond_4

    sget-object v1, LX/0tUF;->LJFF:LX/0tUE;

    goto :goto_0

    :cond_4
    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_5

    sget-object v1, LX/0tUF;->LJI:LX/0t63;

    goto :goto_0

    :cond_5
    instance-of v0, v3, [F

    if-eqz v0, :cond_6

    sget-object v1, LX/0tUF;->LJII:LX/0tUI;

    goto :goto_0

    :cond_6
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    sget-object v1, LX/0tUF;->LJIIIIZZ:LX/0t5z;

    goto :goto_0

    :cond_7
    instance-of v0, v3, [Z

    if-eqz v0, :cond_8

    sget-object v1, LX/0tUF;->LJIIIZ:LX/0t60;

    goto :goto_0

    :cond_8
    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_e

    if-eqz v3, :cond_e

    instance-of v0, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    instance-of v0, v3, [Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v1, LX/0tUF;->LJIIJJI:LX/0tRN;

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0t5y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-direct {v1, v0}, LX/0t5y;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/0t5x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-direct {v1, v0}, LX/0t5x;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v3, Landroid/os/Parcelable;

    if-eqz v0, :cond_c

    new-instance v1, LX/0t5u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0t5u;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v3, Ljava/lang/Enum;

    if-eqz v0, :cond_d

    new-instance v1, LX/0t5w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0t5w;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v3, Ljava/io/Serializable;

    if-eqz v0, :cond_11

    new-instance v1, LX/0t5v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0t5v;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_e
    sget-object v1, LX/0tUF;->LJIIJ:LX/0tUK;

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Object of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for navigation arguments."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
