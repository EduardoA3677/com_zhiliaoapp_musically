.class public final Lcom/squareup/wire/FieldBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/Message<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/Message$Builder<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/reflect/Field;

.field public final LIZLLL:Ljava/lang/reflect/Field;

.field public final LJ:Ljava/lang/reflect/Method;

.field public LJFF:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field public LJI:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation
.end field

.field public LJII:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final label:Lcom/squareup/wire/WireField$Label;

.field public final name:Ljava/lang/String;

.field public final redacted:Z

.field public final tag:I


# direct methods
.method public constructor <init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/WireField;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "TB;>;)V"
        }
    .end annotation

    const-string v4, "."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/squareup/wire/WireField;->label()Lcom/squareup/wire/WireField$Label;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/squareup/wire/FieldBinding;->name:Ljava/lang/String;

    invoke-interface {p1}, Lcom/squareup/wire/WireField;->tag()I

    move-result v0

    iput v0, p0, Lcom/squareup/wire/FieldBinding;->tag:I

    invoke-interface {p1}, Lcom/squareup/wire/WireField;->keyAdapter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/FieldBinding;->LIZ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/squareup/wire/WireField;->adapter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/FieldBinding;->LIZIZ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/squareup/wire/WireField;->redacted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/wire/FieldBinding;->redacted:Z

    iput-object p2, p0, Lcom/squareup/wire/FieldBinding;->LIZJ:Ljava/lang/reflect/Field;

    :try_start_0
    invoke-virtual {p3, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v0, p0, Lcom/squareup/wire/FieldBinding;->LIZLLL:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {p3, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object v0, p0, Lcom/squareup/wire/FieldBinding;->LJ:Ljava/lang/reflect/Method;

    return-void

    :catch_0
    new-instance v2, Ljava/lang/AssertionError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No builder method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catch_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No builder field "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public final LIZ()Lcom/squareup/wire/ProtoAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->LJII:Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/squareup/wire/FieldBinding;->LJI:Lcom/squareup/wire/ProtoAdapter;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/wire/FieldBinding;->LJI:Lcom/squareup/wire/ProtoAdapter;

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/wire/FieldBinding;->LIZLLL()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->newMapAdapter(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ProtoAdapter;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/FieldBinding;->LJII:Lcom/squareup/wire/ProtoAdapter;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/FieldBinding;->LIZLLL()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->withLabel(Lcom/squareup/wire/WireField$Label;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/FieldBinding;->LJII:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final LIZIZ(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->LIZLLL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LIZJ(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v3, p0, Lcom/squareup/wire/FieldBinding;->label:Lcom/squareup/wire/WireField$Label;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/squareup/wire/WireField$Label;->ONE_OF:Lcom/squareup/wire/WireField$Label;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    iget-object v4, p0, Lcom/squareup/wire/FieldBinding;->LJ:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhErSsvOUEIxCwWNdMpcTJMDRulGQp9Ozuwl"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p1, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->LIZLLL:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LIZLLL()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->LJFF:Lcom/squareup/wire/ProtoAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/FieldBinding;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/String;)Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/wire/FieldBinding;->LJFF:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method
