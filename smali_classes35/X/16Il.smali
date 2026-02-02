.class public final enum LX/16Il;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/16Il;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY_SIZE_NUM_REQUIRED:LX/16Il;

.field public static final enum BIZ_EXCEPTION:LX/16Il;

.field public static final enum CLASS_NOT_FOUND:LX/16Il;

.field public static final enum CONDITION_BOOL_REQUIRED:LX/16Il;

.field public static final enum EXCEED_MAX_ARR_LENGTH:LX/16Il;

.field public static final enum EXECUTE_BLOCK_ERROR:LX/16Il;

.field public static final enum EXECUTE_CATCH_HANDLER_ERROR:LX/16Il;

.field public static final enum EXECUTE_FINAL_BLOCK_ERROR:LX/16Il;

.field public static final enum EXECUTE_OPERATOR_EXCEPTION:LX/16Il;

.field public static final enum EXECUTE_TRY_BLOCK_ERROR:LX/16Il;

.field public static final enum FIELD_NOT_FOUND:LX/16Il;

.field public static final enum FOR_BODY_ERROR:LX/16Il;

.field public static final enum FOR_CONDITION_BOOL_REQUIRED:LX/16Il;

.field public static final enum FOR_CONDITION_ERROR:LX/16Il;

.field public static final enum FOR_EACH_ITERABLE_REQUIRED:LX/16Il;

.field public static final enum FOR_EACH_TYPE_MISMATCH:LX/16Il;

.field public static final enum FOR_EACH_UNKNOWN_ERROR:LX/16Il;

.field public static final enum FOR_INIT_ERROR:LX/16Il;

.field public static final enum FOR_UPDATE_ERROR:LX/16Il;

.field public static final enum FUNCTION_NOT_FOUND:LX/16Il;

.field public static final enum FUNCTION_TYPE_MISMATCH:LX/16Il;

.field public static final enum GET_FIELD_UNKNOWN_ERROR:LX/16Il;

.field public static final enum INCOMPATIBLE_ARRAY_ITEM_TYPE:LX/16Il;

.field public static final enum INCOMPATIBLE_ASSIGNMENT_TYPE:LX/16Il;

.field public static final enum INCOMPATIBLE_TYPE_CAST:LX/16Il;

.field public static final enum INDEX_OUT_BOUND:LX/16Il;

.field public static final enum INVALID_ARGUMENT:LX/16Il;

.field public static final enum INVALID_ARITHMETIC:LX/16Il;

.field public static final enum INVALID_ASSIGNMENT:LX/16Il;

.field public static final enum INVALID_BINARY_OPERAND:LX/16Il;

.field public static final enum INVALID_CAST_TARGET:LX/16Il;

.field public static final enum INVALID_INDEX:LX/16Il;

.field public static final enum INVALID_NUMBER:LX/16Il;

.field public static final enum INVALID_UNARY_OPERAND:LX/16Il;

.field public static final enum INVOKE_CONSTRUCTOR_INNER_ERROR:LX/16Il;

.field public static final enum INVOKE_CONSTRUCTOR_UNKNOWN_ERROR:LX/16Il;

.field public static final enum INVOKE_FUNCTION_INNER_ERROR:LX/16Il;

.field public static final enum INVOKE_LAMBDA_ERROR:LX/16Il;

.field public static final enum INVOKE_METHOD_INNER_ERROR:LX/16Il;

.field public static final enum INVOKE_METHOD_UNKNOWN_ERROR:LX/16Il;

.field public static final enum INVOKE_METHOD_WITH_WRONG_ARGUMENTS:LX/16Il;

.field public static final synthetic LLILIL:[LX/16Il;

.field public static final enum METHOD_NOT_FOUND:LX/16Il;

.field public static final enum MISSING_INDEX:LX/16Il;

.field public static final enum NONINDEXABLE_OBJECT:LX/16Il;

.field public static final enum NONTRAVERSABLE_OBJECT:LX/16Il;

.field public static final enum NO_SUITABLE_CONSTRUCTOR:LX/16Il;

.field public static final enum NULL_CALL:LX/16Il;

.field public static final enum NULL_FIELD_ACCESS:LX/16Il;

.field public static final enum NULL_METHOD_ACCESS:LX/16Il;

.field public static final enum OBJECT_NOT_CALLABLE:LX/16Il;

.field public static final enum OPERATOR_NOT_ALLOWED:LX/16Il;

.field public static final enum QL_THROW:LX/16Il;

.field public static final enum SCRIPT_TIME_OUT:LX/16Il;

.field public static final enum SET_FIELD_UNKNOWN_ERROR:LX/16Il;

.field public static final enum SYNTAX_ERROR:LX/16Il;

.field public static final enum WHILE_CONDITION_BOOL_REQUIRED:LX/16Il;

.field public static final enum WHILE_CONDITION_ERROR:LX/16Il;


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    new-instance v59, LX/16Il;

    const-string v3, "SYNTAX_ERROR"

    const/4 v2, 0x0

    const-string v1, ""

    move-object/from16 v0, v59

    invoke-direct {v0, v3, v2, v1}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v59, LX/16Il;->SYNTAX_ERROR:LX/16Il;

    new-instance v58, LX/16Il;

    const-string v4, "missing index expression"

    const-string v3, "MISSING_INDEX"

    const/4 v2, 0x1

    move-object/from16 v0, v58

    invoke-direct {v0, v3, v2, v4}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v58, LX/16Il;->MISSING_INDEX:LX/16Il;

    new-instance v14, LX/16Il;

    const-string v3, "invalid number"

    const-string v2, "INVALID_NUMBER"

    const/4 v0, 0x2

    invoke-direct {v14, v2, v0, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/16Il;->INVALID_NUMBER:LX/16Il;

    new-instance v13, LX/16Il;

    const-string v3, "can not find class: %s"

    const-string v2, "CLASS_NOT_FOUND"

    const/4 v0, 0x3

    invoke-direct {v13, v2, v0, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/16Il;->CLASS_NOT_FOUND:LX/16Il;

    new-instance v12, LX/16Il;

    const-string v3, "index can only be number"

    const-string v2, "INVALID_INDEX"

    const/4 v0, 0x4

    invoke-direct {v12, v2, v0, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/16Il;->INVALID_INDEX:LX/16Il;

    new-instance v11, LX/16Il;

    const-string v3, "index out of bound"

    const-string v2, "INDEX_OUT_BOUND"

    const/4 v0, 0x5

    invoke-direct {v11, v2, v0, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/16Il;->INDEX_OUT_BOUND:LX/16Il;

    new-instance v10, LX/16Il;

    const-string v3, "object of class %s is not indexable"

    const-string v2, "NONINDEXABLE_OBJECT"

    const/4 v0, 0x6

    invoke-direct {v10, v2, v0, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/16Il;->NONINDEXABLE_OBJECT:LX/16Il;

    new-instance v9, LX/16Il;

    const-string v3, "object of class %s is not traversable"

    const-string v2, "NONTRAVERSABLE_OBJECT"

    const/4 v0, 0x7

    invoke-direct {v9, v2, v0, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/16Il;->NONTRAVERSABLE_OBJECT:LX/16Il;

    new-instance v8, LX/16Il;

    const-string v3, "can not access field from null"

    const-string v2, "NULL_FIELD_ACCESS"

    const/16 v0, 0x8

    invoke-direct {v8, v2, v0, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/16Il;->NULL_FIELD_ACCESS:LX/16Il;

    new-instance v7, LX/16Il;

    const-string v3, "can not access method from null"

    const-string v2, "NULL_METHOD_ACCESS"

    const/16 v0, 0x9

    invoke-direct {v7, v2, v0, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/16Il;->NULL_METHOD_ACCESS:LX/16Il;

    new-instance v6, LX/16Il;

    const-string v3, "\'%s\' field not found"

    const-string v2, "FIELD_NOT_FOUND"

    const/16 v0, 0xa

    invoke-direct {v6, v2, v0, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/16Il;->FIELD_NOT_FOUND:LX/16Il;

    new-instance v57, LX/16Il;

    const-string v4, "unknown error when setting field \'%s\' value"

    const-string v3, "SET_FIELD_UNKNOWN_ERROR"

    const/16 v2, 0xb

    move-object/from16 v0, v57

    invoke-direct {v0, v3, v2, v4}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v57, LX/16Il;->SET_FIELD_UNKNOWN_ERROR:LX/16Il;

    new-instance v56, LX/16Il;

    const-string v4, "unknown error when getting field \'%s\' value"

    const-string v3, "GET_FIELD_UNKNOWN_ERROR"

    const/16 v2, 0xc

    move-object/from16 v0, v56

    invoke-direct {v0, v3, v2, v4}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v56, LX/16Il;->GET_FIELD_UNKNOWN_ERROR:LX/16Il;

    new-instance v55, LX/16Il;

    const-string v4, "invoke method \'%s\' with wrong arguments"

    const-string v3, "INVOKE_METHOD_WITH_WRONG_ARGUMENTS"

    const/16 v2, 0xd

    move-object/from16 v0, v55

    invoke-direct {v0, v3, v2, v4}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v55, LX/16Il;->INVOKE_METHOD_WITH_WRONG_ARGUMENTS:LX/16Il;

    new-instance v54, LX/16Il;

    const-string v4, "exception from inner when invoking method \'%s\'"

    const-string v3, "INVOKE_METHOD_INNER_ERROR"

    const/16 v2, 0xe

    move-object/from16 v0, v54

    invoke-direct {v0, v3, v2, v4}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v54, LX/16Il;->INVOKE_METHOD_INNER_ERROR:LX/16Il;

    new-instance v53, LX/16Il;

    const-string v4, "unknown error when invoking method \'%s\'"

    const-string v3, "INVOKE_METHOD_UNKNOWN_ERROR"

    const/16 v2, 0xf

    move-object/from16 v0, v53

    invoke-direct {v0, v3, v2, v4}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v53, LX/16Il;->INVOKE_METHOD_UNKNOWN_ERROR:LX/16Il;

    new-instance v52, LX/16Il;

    const-string v4, "exception from inner when invoking function \'%s\', error message: %s"

    const-string v3, "INVOKE_FUNCTION_INNER_ERROR"

    const/16 v2, 0x10

    move-object/from16 v0, v52

    invoke-direct {v0, v3, v2, v4}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v52, LX/16Il;->INVOKE_FUNCTION_INNER_ERROR:LX/16Il;

    new-instance v51, LX/16Il;

    const-string v4, "function \'%s\' not found"

    const-string v3, "FUNCTION_NOT_FOUND"

    const/16 v2, 0x11

    move-object/from16 v0, v51

    invoke-direct {v0, v3, v2, v4}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v51, LX/16Il;->FUNCTION_NOT_FOUND:LX/16Il;

    new-instance v50, LX/16Il;

    const-string v4, "symbol \'%s\' is not a function type"

    const-string v3, "FUNCTION_TYPE_MISMATCH"

    const/16 v2, 0x12

    move-object/from16 v0, v50

    invoke-direct {v0, v3, v2, v4}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v50, LX/16Il;->FUNCTION_TYPE_MISMATCH:LX/16Il;

    new-instance v49, LX/16Il;

    const-string v4, "error when invoking lambda"

    const-string v3, "INVOKE_LAMBDA_ERROR"

    const/16 v2, 0x13

    move-object/from16 v0, v49

    invoke-direct {v0, v3, v2, v4}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v49, LX/16Il;->INVOKE_LAMBDA_ERROR:LX/16Il;

    new-instance v48, LX/16Il;

    const-string v4, "can not call null"

    const-string v3, "NULL_CALL"

    const/16 v2, 0x14

    move-object/from16 v0, v48

    invoke-direct {v0, v3, v2, v4}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v48, LX/16Il;->NULL_CALL:LX/16Il;

    new-instance v47, LX/16Il;

    const/16 v4, 0x15

    const-string v3, "type \'%s\' is not callable"

    const-string v2, "OBJECT_NOT_CALLABLE"

    move-object/from16 v0, v47

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v47, LX/16Il;->OBJECT_NOT_CALLABLE:LX/16Il;

    new-instance v46, LX/16Il;

    const/16 v4, 0x16

    const-string v3, "no suitable method \'%s\' found for args %s"

    const-string v2, "METHOD_NOT_FOUND"

    move-object/from16 v0, v46

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v46, LX/16Il;->METHOD_NOT_FOUND:LX/16Il;

    new-instance v45, LX/16Il;

    const/16 v4, 0x17

    const-string v3, "unknown error when invoking constructor"

    const-string v2, "INVOKE_CONSTRUCTOR_UNKNOWN_ERROR"

    move-object/from16 v0, v45

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v45, LX/16Il;->INVOKE_CONSTRUCTOR_UNKNOWN_ERROR:LX/16Il;

    new-instance v44, LX/16Il;

    const/16 v4, 0x18

    const-string v3, "exception from inner when invoking constructor"

    const-string v2, "INVOKE_CONSTRUCTOR_INNER_ERROR"

    move-object/from16 v0, v44

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v44, LX/16Il;->INVOKE_CONSTRUCTOR_INNER_ERROR:LX/16Il;

    new-instance v43, LX/16Il;

    const/16 v4, 0x19

    const-string v3, "no suitable constructor for types %s"

    const-string v2, "NO_SUITABLE_CONSTRUCTOR"

    move-object/from16 v0, v43

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v43, LX/16Il;->NO_SUITABLE_CONSTRUCTOR:LX/16Il;

    new-instance v42, LX/16Il;

    const/16 v4, 0x1a

    const-string v3, "error when executing block"

    const-string v2, "EXECUTE_BLOCK_ERROR"

    move-object/from16 v0, v42

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v42, LX/16Il;->EXECUTE_BLOCK_ERROR:LX/16Il;

    new-instance v41, LX/16Il;

    const/16 v4, 0x1b

    const-string v3, "incompatible cast from type: %s to type: %s"

    const-string v2, "INCOMPATIBLE_TYPE_CAST"

    move-object/from16 v0, v41

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v41, LX/16Il;->INCOMPATIBLE_TYPE_CAST:LX/16Il;

    new-instance v40, LX/16Il;

    const/16 v4, 0x1c

    const-string v3, "target for type cast must be a class, but accept %s"

    const-string v2, "INVALID_CAST_TARGET"

    move-object/from16 v0, v40

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v40, LX/16Il;->INVALID_CAST_TARGET:LX/16Il;

    new-instance v39, LX/16Il;

    const/16 v4, 0x1d

    const-string v3, "script exceeds timeout milliseconds, which is %d ms"

    const-string v2, "SCRIPT_TIME_OUT"

    move-object/from16 v0, v39

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v39, LX/16Il;->SCRIPT_TIME_OUT:LX/16Il;

    new-instance v38, LX/16Il;

    const/16 v4, 0x1e

    const-string v3, "variable declared type %s, assigned with incompatible value type %s"

    const-string v2, "INCOMPATIBLE_ASSIGNMENT_TYPE"

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v38, LX/16Il;->INCOMPATIBLE_ASSIGNMENT_TYPE:LX/16Il;

    new-instance v37, LX/16Il;

    const/16 v4, 0x1f

    const-string v3, "for-each can only be applied to iterable"

    const-string v2, "FOR_EACH_ITERABLE_REQUIRED"

    move-object/from16 v0, v37

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v37, LX/16Il;->FOR_EACH_ITERABLE_REQUIRED:LX/16Il;

    new-instance v36, LX/16Il;

    const/16 v4, 0x20

    const-string v3, "for-each type mismatch, required %s, but %s provided"

    const-string v2, "FOR_EACH_TYPE_MISMATCH"

    move-object/from16 v0, v36

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v36, LX/16Il;->FOR_EACH_TYPE_MISMATCH:LX/16Il;

    new-instance v35, LX/16Il;

    const/16 v4, 0x21

    const-string v3, "unknown error when executing for-each"

    const-string v2, "FOR_EACH_UNKNOWN_ERROR"

    move-object/from16 v0, v35

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v35, LX/16Il;->FOR_EACH_UNKNOWN_ERROR:LX/16Il;

    new-instance v34, LX/16Il;

    const/16 v4, 0x22

    const-string v3, "error when executing for init"

    const-string v2, "FOR_INIT_ERROR"

    move-object/from16 v0, v34

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v34, LX/16Il;->FOR_INIT_ERROR:LX/16Il;

    new-instance v33, LX/16Il;

    const/16 v4, 0x23

    const-string v3, "error when executing for body"

    const-string v2, "FOR_BODY_ERROR"

    move-object/from16 v0, v33

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v33, LX/16Il;->FOR_BODY_ERROR:LX/16Il;

    new-instance v32, LX/16Il;

    const/16 v4, 0x24

    const-string v3, "error when executing for update"

    const-string v2, "FOR_UPDATE_ERROR"

    move-object/from16 v0, v32

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v32, LX/16Il;->FOR_UPDATE_ERROR:LX/16Il;

    new-instance v31, LX/16Il;

    const/16 v4, 0x25

    const-string v3, "error when executing for condition"

    const-string v2, "FOR_CONDITION_ERROR"

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v31, LX/16Il;->FOR_CONDITION_ERROR:LX/16Il;

    new-instance v30, LX/16Il;

    const/16 v4, 0x26

    const-string v3, "result of for condition must be bool"

    const-string v2, "FOR_CONDITION_BOOL_REQUIRED"

    move-object/from16 v0, v30

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v30, LX/16Il;->FOR_CONDITION_BOOL_REQUIRED:LX/16Il;

    new-instance v29, LX/16Il;

    const/16 v4, 0x27

    const-string v3, "result of while condition must be bool"

    const-string v2, "WHILE_CONDITION_BOOL_REQUIRED"

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v29, LX/16Il;->WHILE_CONDITION_BOOL_REQUIRED:LX/16Il;

    new-instance v28, LX/16Il;

    const/16 v4, 0x28

    const-string v3, "error when executing while condition"

    const-string v2, "WHILE_CONDITION_ERROR"

    move-object/from16 v0, v28

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v28, LX/16Il;->WHILE_CONDITION_ERROR:LX/16Il;

    new-instance v27, LX/16Il;

    const/16 v4, 0x29

    const-string v3, "result of condition expression must be bool"

    const-string v2, "CONDITION_BOOL_REQUIRED"

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v27, LX/16Il;->CONDITION_BOOL_REQUIRED:LX/16Il;

    new-instance v26, LX/16Il;

    const/16 v4, 0x2a

    const-string v3, "size of array must be number"

    const-string v2, "ARRAY_SIZE_NUM_REQUIRED"

    move-object/from16 v0, v26

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v26, LX/16Il;->ARRAY_SIZE_NUM_REQUIRED:LX/16Il;

    new-instance v25, LX/16Il;

    const/16 v4, 0x2b

    const-string v3, "array length %d, exceed max allowed length %d"

    const-string v2, "EXCEED_MAX_ARR_LENGTH"

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v25, LX/16Il;->EXCEED_MAX_ARR_LENGTH:LX/16Il;

    new-instance v24, LX/16Il;

    const/16 v4, 0x2c

    const-string v3, "item %d with type %s incompatible with array type %s"

    const-string v2, "INCOMPATIBLE_ARRAY_ITEM_TYPE"

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v24, LX/16Il;->INCOMPATIBLE_ARRAY_ITEM_TYPE:LX/16Il;

    new-instance v23, LX/16Il;

    const/16 v4, 0x2d

    const-string v3, "value %s is not assignable"

    const-string v2, "INVALID_ASSIGNMENT"

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v23, LX/16Il;->INVALID_ASSIGNMENT:LX/16Il;

    new-instance v22, LX/16Il;

    const/16 v4, 0x2e

    const-string v3, "exception when executing \'%s %s %s\'"

    const-string v2, "EXECUTE_OPERATOR_EXCEPTION"

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v22, LX/16Il;->EXECUTE_OPERATOR_EXCEPTION:LX/16Il;

    new-instance v21, LX/16Il;

    const-string v3, "INVALID_ARITHMETIC"

    const/16 v2, 0x2f

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v21, LX/16Il;->INVALID_ARITHMETIC:LX/16Il;

    new-instance v20, LX/16Il;

    const/16 v4, 0x30

    const-string v3, "the \'%s\' operator can not be applied to leftType:%s with leftValue:%s and rightType:%s with rightValue:%s"

    const-string v2, "INVALID_BINARY_OPERAND"

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v20, LX/16Il;->INVALID_BINARY_OPERAND:LX/16Il;

    new-instance v19, LX/16Il;

    const/16 v4, 0x31

    const-string v3, "the \'%s\' operator can not be applied to type %s with value %s"

    const-string v2, "INVALID_UNARY_OPERAND"

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v19, LX/16Il;->INVALID_UNARY_OPERAND:LX/16Il;

    new-instance v18, LX/16Il;

    const/16 v4, 0x32

    const-string v3, "error when executing final block in try...catch...final..."

    const-string v2, "EXECUTE_FINAL_BLOCK_ERROR"

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v18, LX/16Il;->EXECUTE_FINAL_BLOCK_ERROR:LX/16Il;

    new-instance v17, LX/16Il;

    const/16 v4, 0x33

    const-string v3, "error when executing try... block"

    const-string v2, "EXECUTE_TRY_BLOCK_ERROR"

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v17, LX/16Il;->EXECUTE_TRY_BLOCK_ERROR:LX/16Il;

    new-instance v16, LX/16Il;

    const/16 v4, 0x34

    const-string v3, "error when executing handler of \'%s\'"

    const-string v2, "EXECUTE_CATCH_HANDLER_ERROR"

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v4, v3}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v16, LX/16Il;->EXECUTE_CATCH_HANDLER_ERROR:LX/16Il;

    new-instance v5, LX/16Il;

    const/16 v3, 0x35

    const-string v2, "Script uses disallowed operator: %s"

    const-string v0, "OPERATOR_NOT_ALLOWED"

    invoke-direct {v5, v0, v3, v2}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/16Il;->OPERATOR_NOT_ALLOWED:LX/16Il;

    new-instance v4, LX/16Il;

    const-string v2, "INVALID_ARGUMENT"

    const/16 v0, 0x36

    invoke-direct {v4, v2, v0, v1}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/16Il;->INVALID_ARGUMENT:LX/16Il;

    new-instance v3, LX/16Il;

    const-string v0, "BIZ_EXCEPTION"

    const/16 v2, 0x37

    move-object v0, v0

    invoke-direct {v3, v0, v2, v1}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/16Il;->BIZ_EXCEPTION:LX/16Il;

    new-instance v15, LX/16Il;

    const/16 v2, 0x38

    const-string v1, "qlexpress throw statement"

    const-string v0, "QL_THROW"

    move v2, v2

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v15, v0, v2, v1}, LX/16Il;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LX/16Il;->QL_THROW:LX/16Il;

    const/16 v0, 0x39

    new-array v1, v0, [LX/16Il;

    const/4 v0, 0x0

    aput-object v59, v1, v0

    const/4 v0, 0x1

    aput-object v58, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v7, v1, v0

    const/16 v0, 0xa

    aput-object v6, v1, v0

    const/16 v0, 0xb

    aput-object v57, v1, v0

    const/16 v0, 0xc

    aput-object v56, v1, v0

    const/16 v0, 0xd

    aput-object v55, v1, v0

    const/16 v0, 0xe

    aput-object v54, v1, v0

    const/16 v0, 0xf

    aput-object v53, v1, v0

    const/16 v0, 0x10

    aput-object v52, v1, v0

    const/16 v0, 0x11

    aput-object v51, v1, v0

    const/16 v0, 0x12

    aput-object v50, v1, v0

    const/16 v0, 0x13

    aput-object v49, v1, v0

    const/16 v0, 0x14

    aput-object v48, v1, v0

    const/16 v0, 0x15

    aput-object v47, v1, v0

    const/16 v0, 0x16

    aput-object v46, v1, v0

    const/16 v0, 0x17

    aput-object v45, v1, v0

    const/16 v0, 0x18

    aput-object v44, v1, v0

    const/16 v0, 0x19

    aput-object v43, v1, v0

    const/16 v0, 0x1a

    aput-object v42, v1, v0

    const/16 v0, 0x1b

    aput-object v41, v1, v0

    const/16 v0, 0x1c

    aput-object v40, v1, v0

    const/16 v0, 0x1d

    aput-object v39, v1, v0

    const/16 v0, 0x1e

    aput-object v38, v1, v0

    const/16 v0, 0x1f

    aput-object v37, v1, v0

    const/16 v0, 0x20

    aput-object v36, v1, v0

    const/16 v0, 0x21

    aput-object v35, v1, v0

    const/16 v0, 0x22

    aput-object v34, v1, v0

    const/16 v0, 0x23

    aput-object v33, v1, v0

    const/16 v0, 0x24

    aput-object v32, v1, v0

    const/16 v0, 0x25

    aput-object v31, v1, v0

    const/16 v0, 0x26

    aput-object v30, v1, v0

    const/16 v0, 0x27

    aput-object v29, v1, v0

    const/16 v0, 0x28

    aput-object v28, v1, v0

    const/16 v0, 0x29

    aput-object v27, v1, v0

    const/16 v0, 0x2a

    aput-object v26, v1, v0

    const/16 v0, 0x2b

    aput-object v25, v1, v0

    const/16 v0, 0x2c

    aput-object v24, v1, v0

    const/16 v0, 0x2d

    aput-object v23, v1, v0

    const/16 v0, 0x2e

    aput-object v22, v1, v0

    const/16 v0, 0x2f

    aput-object v21, v1, v0

    const/16 v0, 0x30

    aput-object v20, v1, v0

    const/16 v0, 0x31

    aput-object v19, v1, v0

    const/16 v0, 0x32

    aput-object v18, v1, v0

    const/16 v0, 0x33

    aput-object v17, v1, v0

    const/16 v0, 0x34

    aput-object v16, v1, v0

    const/16 v0, 0x35

    aput-object v5, v1, v0

    const/16 v0, 0x36

    aput-object v4, v1, v0

    const/16 v0, 0x37

    aput-object v3, v1, v0

    const/16 v0, 0x38

    aput-object v15, v1, v0

    sput-object v1, LX/16Il;->LLILIL:[LX/16Il;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/16Il;->LL:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/16Il;
    .locals 1

    const-class v0, LX/16Il;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/16Il;

    return-object v0
.end method

.method public static values()[LX/16Il;
    .locals 1

    sget-object v0, LX/16Il;->LLILIL:[LX/16Il;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/16Il;

    return-object v0
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16Il;->LL:Ljava/lang/String;

    return-object v0
.end method
